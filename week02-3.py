#week02-3.py vu,�g Leetcode
#leetcode 1. Two Sum
#���@��Ʀr nums �̭�����Ӷm��, �Otarget
#nums[i] + nums[j] == target ���i�Mj�ϱo�[�_�ӬOtarget
class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        box ={} #�g�@�ӽc�l, �̭���X�{�L���Ʀr
    # �ڭ̷Q�n��Xtarget�o�ӥ[�`

        for i, num in enumerate(nums):
            other = target - num #�t�~�@�ӻݭn���ƥi�H��Xtarget�� (target-num)
            if other in box: #�b�c�l��,���t�@�ӻݭn����
                return [ box[other], i] #��쵪��
            else: #�p�G�S���X�A���Ʀr���
                box[num] = i #�N��{�b���Ʀr num ���box �̭�

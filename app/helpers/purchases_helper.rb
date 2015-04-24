module PurchasesHelper
	def addOne()
		q = Jewel.find(1)
		q.quantity += 1
		q.save
	end
	def subOne()
		q = Jewel.find(1)
		q.quantity -= 1
		q.save
	end

end

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %C () (_ BitVec 15))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x218315 (ite $x179248 %C %B)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x248197 ((_ sign_extend 14) ?x273497)))
 (let ((?x196892 (bvand %B ?x248197)))
 (let ((?x197289 ((_ sign_extend 14) %Cond)))
 (let ((?x197539 (bvand ?x197289 %C)))
 (and (distinct (bvor ?x197539 ?x196892) ?x218315) true)))))))))
(check-sat)

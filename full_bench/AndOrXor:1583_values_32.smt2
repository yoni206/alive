(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 36))
(declare-fun %C () (_ BitVec 36))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x248127 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x189823 ((_ sign_extend 35) ?x273497)))
 (let ((?x196965 (bvand ?x189823 %D)))
 (let ((?x262328 ((_ sign_extend 35) %Cond)))
 (let ((?x251028 (bvand ?x262328 %C)))
 (and (distinct (bvor ?x251028 ?x196965) ?x248127) true)))))))))
(check-sat)

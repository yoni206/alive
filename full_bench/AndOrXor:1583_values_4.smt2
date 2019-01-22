(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 8))
(declare-fun %C () (_ BitVec 8))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x270632 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x242998 ((_ sign_extend 7) ?x273497)))
 (let ((?x248285 (bvand ?x242998 %D)))
 (let ((?x183013 ((_ sign_extend 7) %Cond)))
 (let ((?x220209 (bvand ?x183013 %C)))
 (and (distinct (bvor ?x220209 ?x248285) ?x270632) true)))))))))
(check-sat)

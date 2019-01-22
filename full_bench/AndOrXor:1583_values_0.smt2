(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 4))
(declare-fun %C () (_ BitVec 4))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x262339 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x263028 ((_ sign_extend 3) ?x273497)))
 (let ((?x195284 (bvand ?x263028 %D)))
 (let ((?x264874 ((_ sign_extend 3) %Cond)))
 (let ((?x243239 (bvand ?x264874 %C)))
 (and (distinct (bvor ?x243239 ?x195284) ?x262339) true)))))))))
(check-sat)

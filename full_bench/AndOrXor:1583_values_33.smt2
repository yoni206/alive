(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 37))
(declare-fun %C () (_ BitVec 37))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x254419 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x258296 ((_ sign_extend 36) ?x273497)))
 (let ((?x257063 (bvand ?x258296 %D)))
 (let ((?x273286 ((_ sign_extend 36) %Cond)))
 (let ((?x274646 (bvand ?x273286 %C)))
 (and (distinct (bvor ?x274646 ?x257063) ?x254419) true)))))))))
(check-sat)

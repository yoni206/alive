(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x31044 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv18014398509481983 54))))
 (let (($x30633 (and (and (distinct (bvadd C2 (_ bv1 54)) (_ bv0 54)) true) (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x19081 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 54))))
 (and $x19081 $x33171 $x30633 $x31044 false))))))
(check-sat)

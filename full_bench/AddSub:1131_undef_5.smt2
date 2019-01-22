(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x38008 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv63 6))))
 (let (($x38015 (and (and (distinct (bvadd C2 (_ bv1 6)) (_ bv0 6)) true) (= (bvand (bvadd C2 (_ bv1 6)) (bvsub (bvadd C2 (_ bv1 6)) (_ bv1 6))) (_ bv0 6)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x37290 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 6))))
 (and $x37290 $x33171 $x38015 $x38008 false))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 38))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x22455 (bvxor %Y C2)))
 (let ((?x22456 (bvadd ?x22455 C1)))
 (let (($x8391 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv274877906943 38))))
 (let (($x36793 (and (and (distinct (bvadd C2 (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x33837 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 38))))
 (and $x33837 $x33171 $x36793 $x8391 (and (distinct ?x22456 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)

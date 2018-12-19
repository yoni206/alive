(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 17))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x6594 (bvxor %Y C2)))
 (let ((?x6167 (bvadd ?x6594 C1)))
 (let (($x34988 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv131071 17))))
 (let (($x28598 (and (and (distinct (bvadd C2 (_ bv1 17)) (_ bv0 17)) true) (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x11994 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 17))))
 (and $x11994 $x410 $x28598 $x34988 (and (distinct ?x6167 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)

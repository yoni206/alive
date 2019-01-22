(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 36))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x21353 (bvxor %Y C2)))
 (let ((?x21370 (bvadd ?x21353 C1)))
 (let (($x15803 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv68719476735 36))))
 (let (($x12862 (and (and (distinct (bvadd C2 (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x12615 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 36))))
 (and $x12615 $x33171 $x12862 $x15803 (and (distinct ?x21370 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)

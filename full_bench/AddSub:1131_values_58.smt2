(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 60))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x30752 (bvxor %Y C2)))
 (let ((?x30753 (bvadd ?x30752 C1)))
 (let (($x21247 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1152921504606846975 60))))
 (let (($x37470 (and (and (distinct (bvadd C2 (_ bv1 60)) (_ bv0 60)) true) (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x21516 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 60))))
 (and $x21516 $x33171 $x37470 $x21247 (and (distinct ?x30753 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)

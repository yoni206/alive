(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 4))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x7954 (bvxor %Y C2)))
 (let ((?x646 (bvadd ?x7954 C1)))
 (let (($x8558 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv15 4))))
 (let (($x28635 (and (and (distinct (bvadd C2 (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C2 (_ bv1 4)) (bvsub (bvadd C2 (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x7918 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 4))))
 (and $x7918 $x410 $x28635 $x8558 (and (distinct ?x646 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x18335 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv281474976710655 48))))
 (let (($x14844 (and (and (distinct (bvadd C2 (_ bv1 48)) (_ bv0 48)) true) (= (bvand (bvadd C2 (_ bv1 48)) (bvsub (bvadd C2 (_ bv1 48)) (_ bv1 48))) (_ bv0 48)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x23752 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 48))))
 (and $x23752 $x410 $x14844 $x18335 false))))))
(check-sat)

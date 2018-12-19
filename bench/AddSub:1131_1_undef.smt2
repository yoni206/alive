(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x6295 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv7 3))))
 (let (($x23880 (and (and (distinct (bvadd C2 (_ bv1 3)) (_ bv0 3)) true) (= (bvand (bvadd C2 (_ bv1 3)) (bvsub (bvadd C2 (_ bv1 3)) (_ bv1 3))) (_ bv0 3)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x24017 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 3))))
 (and $x24017 $x410 $x23880 $x6295 false))))))
(check-sat)

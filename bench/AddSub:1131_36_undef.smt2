(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x35229 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv274877906943 38))))
 (let (($x16840 (and (and (distinct (bvadd C2 (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x33626 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 38))))
 (and $x33626 $x410 $x16840 $x35229 false))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 38))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 38))
(assert
 (let (($x19342 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv274877906943 38))))
 (let (($x35611 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 38))))
 (let (($x35589 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 38))))
 (and $x35589 $x35611 $x19342 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)

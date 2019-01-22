(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 45))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 45))
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x25064 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv35184372088831 45))))
 (let (($x37247 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 45))))
 (let (($x21238 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 45))))
 (and $x21238 $x37247 $x25064 false)))))
(check-sat)

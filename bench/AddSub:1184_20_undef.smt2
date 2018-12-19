(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 28))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 28))
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x3176 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv268435455 28))))
 (let (($x34040 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 28))))
 (let (($x30567 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 28))))
 (and $x30567 $x34040 $x3176 false)))))
(check-sat)

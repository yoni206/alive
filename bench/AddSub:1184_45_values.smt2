(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 53))
(assert
 (let (($x7802 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv9007199254740991 53))))
 (let (($x3755 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 53))))
 (let (($x23891 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 53))))
 (and $x23891 $x3755 $x7802 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)

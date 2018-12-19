(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 22))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 22))
(assert
 (let (($x23383 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4194303 22))))
 (let (($x30603 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 22))))
 (let (($x18911 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 22))))
 (and $x18911 $x30603 $x23383 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)

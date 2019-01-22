(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 36))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 36))
(assert
 (let (($x17689 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv68719476735 36))))
 (let (($x39619 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 36))))
 (let (($x35614 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 36))))
 (and $x35614 $x39619 $x17689 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)

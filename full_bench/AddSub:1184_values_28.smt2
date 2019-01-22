(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 32))
(assert
 (let (($x36686 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4294967295 32))))
 (let (($x32960 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 32))))
 (let (($x36207 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 32))))
 (and $x36207 $x32960 $x36686 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)

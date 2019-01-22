(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x83036 (bvult C (_ bv5 5))))
 (let (($x84097 (not $x83036)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x468563 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv31 5) (bvsub (_ bv5 5) C))) (_ bv0 5)))))
 (and $x83036 $x468563 $x485572 $x84097))))))
(check-sat)

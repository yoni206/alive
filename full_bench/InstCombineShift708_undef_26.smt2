(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x110985 (bvult C (_ bv27 27))))
 (let (($x49681 (not $x110985)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x458437 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv134217727 27) (bvsub (_ bv27 27) C))) (_ bv0 27)))))
 (and $x110985 $x458437 $x485572 $x49681))))))
(check-sat)

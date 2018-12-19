(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C3 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x87120 (and (distinct (bvxor (bvlshr (bvxor %x C1) C2) C3) (bvxor (bvlshr %x C2) (bvxor (bvlshr C1 C2) C3))) true)))
 (let (($x101373 (bvult C2 (_ bv21 21))))
 (and $x101373 $x87120))))
(check-sat)

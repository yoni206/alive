(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x138570 (= (bvand C2 (bvlshr (_ bv255 8) C1)) (bvlshr (_ bv255 8) C1))))
 (let (($x133426 (bvult C1 (_ bv8 8))))
 (and $x133426 $x138570 (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true)))))
(check-sat)

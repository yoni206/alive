(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x58159 (= (bvand C2 (bvlshr (_ bv15 4) C1)) (bvlshr (_ bv15 4) C1))))
 (let (($x48366 (bvult C1 (_ bv4 4))))
 (and $x48366 $x58159 false))))
(check-sat)

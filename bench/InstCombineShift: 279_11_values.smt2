(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x134143 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv32767 15) C))) true)))
 (let (($x41488 (bvult C (_ bv15 15))))
 (and $x41488 $x41488 $x134143))))
(check-sat)

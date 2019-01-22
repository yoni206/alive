(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x413952 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18446744073709551615 64) C))) true)))
 (let (($x84612 (bvult C (_ bv64 64))))
 (and $x84612 $x84612 $x413952))))
(check-sat)

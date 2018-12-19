(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x51732 (bvshl %X C1)))
 (let ((?x149917 (bvlshr ?x51732 C2)))
 (let (($x137733 (and (distinct ?x149917 (bvand (bvlshr %X (bvsub C2 C1)) (bvlshr (_ bv8589934591 33) C2))) true)))
 (let (($x152672 (bvslt C1 C2)))
 (let (($x105376 (bvult C2 (_ bv33 33))))
 (let (($x54643 (bvult C1 (_ bv33 33))))
 (and $x54643 $x105376 $x152672 $x137733))))))))
(check-sat)

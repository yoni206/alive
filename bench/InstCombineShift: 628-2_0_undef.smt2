(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x132812 (not (bvult (bvsub C2 C1) (_ bv33 33)))))
 (let (($x152672 (bvslt C1 C2)))
 (let (($x242813 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x105376 (bvult C2 (_ bv33 33))))
 (let (($x54643 (bvult C1 (_ bv33 33))))
 (and $x54643 $x105376 $x242813 (= (bvshl (bvashr (bvshl %X C1) C2) C2) (bvshl %X C1)) $x152672 $x132812)))))))
(check-sat)

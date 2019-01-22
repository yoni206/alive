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
 (let (($x454631 (not (bvult (bvsub C2 C1) (_ bv33 33)))))
 (let (($x172996 (bvslt C1 C2)))
 (let (($x430460 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x301745 (bvult C2 (_ bv33 33))))
 (let (($x132626 (bvult C1 (_ bv33 33))))
 (and $x132626 $x301745 $x430460 (= (bvshl (bvashr (bvshl %X C1) C2) C2) (bvshl %X C1)) $x172996 $x454631)))))))
(check-sat)

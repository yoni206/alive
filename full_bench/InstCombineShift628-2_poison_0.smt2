(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x475008 (not (= (bvshl (bvashr %X (bvsub C2 C1)) (bvsub C2 C1)) %X))))
 (let (($x172996 (bvslt C1 C2)))
 (let ((?x129365 (bvshl %X C1)))
 (let (($x474026 (= (bvshl (bvashr ?x129365 C2) C2) ?x129365)))
 (let (($x430460 (= (bvashr ?x129365 C1) %X)))
 (let (($x301745 (bvult C2 (_ bv33 33))))
 (let (($x132626 (bvult C1 (_ bv33 33))))
 (and $x132626 $x301745 $x430460 $x474026 $x172996 $x475008)))))))))
(check-sat)

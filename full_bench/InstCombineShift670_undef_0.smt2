(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x460982 (not (bvult (bvsub C1 C2) (_ bv33 33)))))
 (let (($x440105 (bvsgt C1 C2)))
 (let (($x301745 (bvult C2 (_ bv33 33))))
 (let (($x132626 (bvult C1 (_ bv33 33))))
 (and $x132626 $x301745 $x440105 $x460982))))))
(check-sat)

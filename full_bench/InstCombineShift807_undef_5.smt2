(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x487103 (= C (bvsub (_ bv33 33) (_ bv9 33)))))
 (let (($x55679 (bvult C (_ bv33 33))))
 (and $x55679 $x55679 $x487103 false))))
(check-sat)

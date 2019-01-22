(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x117708 (= C (bvsub (_ bv33 33) (_ bv1 33)))))
 (let (($x55679 (bvult C (_ bv33 33))))
 (and $x55679 $x117708 (and (distinct (bvsub (_ bv0 33) (bvashr %x C)) (bvlshr %x C)) true)))))
(check-sat)

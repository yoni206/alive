(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x130630 (= C1 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))))))
 (let (($x137335 (bvsle C1 C2)))
 (and $x137335 $x130630 false))))
(check-sat)

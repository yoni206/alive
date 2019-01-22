(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x140488 (= C1 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))))))
 (let (($x136745 (bvsle C1 C2)))
 (and $x136745 $x140488 false))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x137420 (= C1 (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22))))))
 (let (($x134623 (bvsle C1 C2)))
 (and $x134623 $x137420 false))))
(check-sat)

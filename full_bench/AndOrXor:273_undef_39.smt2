(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x140148 (= C1 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41))))))
 (let (($x139811 (bvsle C1 C2)))
 (and $x139811 $x140148 false))))
(check-sat)

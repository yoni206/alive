(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x38258 (bvxor C1 C2)))
 (let (($x285835 (= ?x38258 (_ bv4611686018427387903 62))))
 (and $x285835 false))))
(check-sat)

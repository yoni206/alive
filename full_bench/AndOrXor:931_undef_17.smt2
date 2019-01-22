(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x18311 (bvsub C2 (_ bv1 25))))
 (let (($x164333 (= C1 ?x18311)))
 (let (($x169591 (bvult C1 C2)))
 (and $x169591 $x164333 false)))))
(check-sat)

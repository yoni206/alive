(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x25162 (bvxor C1 C2)))
 (let (($x283920 (= ?x25162 (_ bv1099511627775 40))))
 (and $x283920 $x927)))))
(check-sat)

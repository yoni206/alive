(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C3 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x230205 (= (bvadd C2 C3) C1)))
 (and $x230205 false)))
(check-sat)

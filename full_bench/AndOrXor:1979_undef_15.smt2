(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x33438 (bvxor C1 C2)))
 (let (($x277197 (= ?x33438 (_ bv1048575 20))))
 (and $x277197 false))))
(check-sat)

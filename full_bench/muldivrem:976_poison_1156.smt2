(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let ((?x455545 ((_ zero_extend 5) %Y)))
 (let (($x455532 (and (distinct ?x455545 (_ bv0 33)) true)))
 (and $x455532 false))))
(check-sat)

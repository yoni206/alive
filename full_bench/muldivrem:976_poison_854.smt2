(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x449529 ((_ zero_extend 26) %Y)))
 (let (($x449532 (and (distinct ?x449529 (_ bv0 28)) true)))
 (and $x449532 false))))
(check-sat)

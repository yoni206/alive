(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x443494 ((_ zero_extend 3) %Y)))
 (let (($x443485 (and (distinct ?x443494 (_ bv0 18)) true)))
 (and $x443485 false))))
(check-sat)

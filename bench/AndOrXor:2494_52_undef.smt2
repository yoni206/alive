(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x56033 (and (distinct u_%op0 (_ bv1 8)) true)))
 (let (($x20361 (= C1 (_ bv36028797018963968 56))))
 (and $x20361 $x56033 false))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x278998 (= C2 (_ bv31 5))))
 (let (($x174100 (bvult C1 C2)))
 (and $x174100 $x278998 false))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x261649 (= C2 (_ bv2147483647 31))))
 (let (($x167202 (bvult C1 C2)))
 (and $x167202 $x261649 false))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x277965 (= C2 (_ bv4398046511103 42))))
 (let (($x162227 (bvult C1 C2)))
 (and $x162227 $x277965 false))))
(check-sat)

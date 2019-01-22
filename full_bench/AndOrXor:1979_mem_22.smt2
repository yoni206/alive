(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x24132 (bvxor C1 C2)))
 (let (($x277512 (= ?x24132 (_ bv134217727 27))))
 (and $x277512 $x927)))))
(check-sat)

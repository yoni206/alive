(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x443680 (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))))
 (let (($x89404 (bvult C (_ bv32 32))))
 (and $x89404 $x443680 false))))
(check-sat)

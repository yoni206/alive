(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 28) %a)) (bvadd %x %a)) true))
(check-sat)

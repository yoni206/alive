(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(declare-fun %C () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvor (ite (= %x (_ bv1 1)) %A %B) (ite (= %x (_ bv1 1)) %C %D)) (ite (= %x (_ bv1 1)) (bvor %A %C) (bvor %B %D))) true))
(check-sat)
